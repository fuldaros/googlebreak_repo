.class public final Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;
.super Lcom/google/android/finsky/stream/myapps/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/view/b;

.field public b:Lcom/google/android/finsky/stream/myapps/view/b;

.field public n:[Lcom/google/android/finsky/stream/myapps/view/b;

.field public o:Lcom/google/android/finsky/stream/myapps/view/b;

.field public p:Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/stream/myapps/w;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0e0082

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cI()Lcom/google/android/finsky/dg/a/el;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->n:[Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->c:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->d:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->g:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 51
    :goto_0
    iput-object v7, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 52
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->f:Landroid/widget/ImageView;

    .line 53
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iput-object v6, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->i:[Lcom/google/android/finsky/stream/myapps/view/b;

    .line 56
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v0

    .line 57
    const v0, 0x7f0b0481

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f130079

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->f:[Lcom/google/android/finsky/dg/a/bn;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x5

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 64
    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 68
    :goto_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    .line 69
    if-ge v2, v0, :cond_6

    .line 70
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 71
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v2

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->f:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->f:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v9, v9, v2

    .line 72
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 73
    iget-object v10, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->a:Lcom/google/android/play/image/x;

    .line 74
    invoke-virtual {v1, v8, v9, v10}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 75
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 76
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v2

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->g:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    array-length v1, v6

    if-ge v2, v1, :cond_5

    .line 78
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v8, v1, v2

    aget-object v1, v6, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8, v1}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    .line 81
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 67
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 79
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    goto :goto_5

    .line 80
    :cond_6
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_5

    .line 82
    :cond_7
    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->m:Lcom/google/android/finsky/f/ad;

    .line 83
    iput-object v5, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->h:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 84
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz v5, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->setClickable(Z)V

    .line 86
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->h:Z

    .line 88
    invoke-static {p1, v7, v0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)Lcom/google/android/finsky/stream/myapps/view/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 90
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;->i:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 92
    return-void

    .line 85
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/w;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v9, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->cI()Lcom/google/android/finsky/dg/a/el;

    move-result-object v10

    .line 8
    iget-object v0, v10, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v0, v0

    new-array v6, v0, [Lcom/google/android/finsky/dg/a/bn;

    .line 9
    iget-object v0, v10, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/String;

    .line 10
    iget-object v0, v10, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/finsky/stream/myapps/view/b;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->n:[Lcom/google/android/finsky/stream/myapps/view/b;

    move v0, v8

    .line 11
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, v10, Lcom/google/android/finsky/dg/a/el;->e:[Lcom/google/android/finsky/dg/a/aa;

    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    aput-object v2, v6, v0

    .line 15
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 16
    aput-object v2, v7, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->n:[Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v4, 0xb1c

    .line 18
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;

    .line 21
    iget-object v1, v10, Lcom/google/android/finsky/dg/a/el;->c:Ljava/lang/String;

    .line 23
    iget-object v2, v10, Lcom/google/android/finsky/dg/a/el;->d:Ljava/lang/String;

    .line 24
    iget-object v3, v10, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/z;->c:Ljava/lang/String;

    .line 26
    iget-object v4, v10, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    .line 27
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/z;->d:Ljava/lang/String;

    .line 28
    iget-object v5, v10, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    .line 29
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 30
    iget-object v11, v10, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v11, v11, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v11, :cond_1

    const/4 v8, 0x1

    .line 31
    :cond_1
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/finsky/dg/a/bn;[Ljava/lang/String;Z[B)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/el;->f:Lcom/google/android/finsky/dg/a/z;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/z;->b:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb11

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/el;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb17

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/l;->a()Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 39
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->U_()V

    .line 94
    return-void
.end method
