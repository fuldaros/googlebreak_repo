.class public final Lcom/google/android/finsky/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/dfemodel/e;

.field public final c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/play/image/x;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/f/v;

.field public j:Lcom/google/android/finsky/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/b/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/b/c;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/b/c;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/b/c;->g:Lcom/google/android/play/image/x;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/b/c;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/b/c;->i:Lcom/google/android/finsky/f/v;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0702e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/b/c;->d:I

    .line 11
    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/b/c;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e0319

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/finsky/b/c;->e:I

    .line 33
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    iget-object v0, p0, Lcom/google/android/finsky/b/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/b/c;->g:Lcom/google/android/play/image/x;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 42
    invoke-virtual {v0, p2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    move v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    new-instance v1, Lcom/google/android/finsky/b/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/b/d;-><init>(Lcom/google/android/finsky/b/c;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setHighlightsBannerClickListener(Lcom/google/android/finsky/layout/play/h;)V

    .line 50
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/b/c;->g:Lcom/google/android/play/image/x;

    iget-object v6, p0, Lcom/google/android/finsky/b/c;->h:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/b/c;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/h;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/finsky/b/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v8, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 54
    new-instance v9, Lcom/google/android/finsky/b/e;

    invoke-direct {v9, p0, p2}, Lcom/google/android/finsky/b/e;-><init>(Lcom/google/android/finsky/b/c;I)V

    iget-object v10, p0, Lcom/google/android/finsky/b/c;->i:Lcom/google/android/finsky/f/v;

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    .line 58
    iget-object v11, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    .line 63
    iget-object v11, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 64
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 67
    iget-object v11, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x8

    .line 77
    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_3
    iput-object v6, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 79
    iput-object v0, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iput-object v10, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/finsky/f/v;

    .line 81
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v1, p1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 82
    iput-object v9, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:Lcom/google/android/play/image/bf;

    .line 83
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    sget-object v6, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;[I)V

    .line 84
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    .line 88
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b()V

    .line 89
    :cond_5
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    .line 92
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 93
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    sget-object v5, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    sget-object v1, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ay;->b(Landroid/view/ViewGroup;)V

    .line 100
    :cond_6
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, p1, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    if-eqz v4, :cond_7

    .line 102
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :cond_7
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 104
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 105
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 106
    invoke-static {v1, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 107
    iput-object v7, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Lcom/google/android/finsky/f/ad;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13012c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 112
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    .line 119
    iget-object v4, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v4, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1302cc

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void

    :cond_8
    move v1, v3

    .line 46
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 76
    goto/16 :goto_1
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 30
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/finsky/b/c;->d:I

    .line 36
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 20
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/finsky/b/c;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/b/c;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/b/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
