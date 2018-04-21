.class final Lcom/google/android/finsky/stream/controllers/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;
.implements Lcom/google/android/finsky/stream/controllers/view/x;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/dfemodel/e;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/bf;Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bg;->d:Lcom/google/android/finsky/stream/controllers/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/bg;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bg;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0e0219

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 44
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->d:Lcom/google/android/finsky/stream/controllers/bf;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bf;->e:Landroid/content/Context;

    .line 18
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 54
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bg;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bg;->d:Lcom/google/android/finsky/stream/controllers/bf;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bf;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bg;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/h;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bg;->d:Lcom/google/android/finsky/stream/controllers/bf;

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/bf;->i:Lcom/google/android/finsky/f/v;

    .line 66
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iput p2, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->h:I

    .line 68
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Lcom/google/android/finsky/stream/controllers/view/x;

    .line 69
    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/finsky/stream/controllers/view/x;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    :cond_0
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->j:Lcom/google/android/finsky/navigationmanager/b;

    .line 73
    iput-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->k:Lcom/google/android/finsky/f/v;

    .line 75
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 85
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 87
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Landroid/view/View;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v1, p1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 89
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    .line 90
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b:Lcom/google/android/play/image/x;

    sget-object v5, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->a:[I

    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;[I)V

    .line 91
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 93
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b()V

    .line 94
    :cond_3
    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    sget-object v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    sget-object v2, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    sget-object v1, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ay;->b(Landroid/view/ViewGroup;)V

    .line 105
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->j:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 107
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 108
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 110
    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->m:Lcom/google/android/finsky/f/ad;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13012c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_5
    return-void

    .line 81
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 87
    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;I)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v2, 0x7f13019a

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1300ec

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13067a

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bg;->d:Lcom/google/android/finsky/stream/controllers/bf;

    .line 37
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/bf;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 38
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 28
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 47
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 13
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getDoc()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 52
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 53
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bg;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v0

    return v0
.end method
