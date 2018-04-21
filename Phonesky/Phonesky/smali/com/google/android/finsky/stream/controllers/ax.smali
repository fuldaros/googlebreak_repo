.class final Lcom/google/android/finsky/stream/controllers/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/dfemodel/e;

.field public final synthetic f:Lcom/google/android/finsky/stream/controllers/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/aw;Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ax;->f:Lcom/google/android/finsky/stream/controllers/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/ax;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ax;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput p5, p0, Lcom/google/android/finsky/stream/controllers/ax;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/ax;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->c:I

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 27
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->f:Lcom/google/android/finsky/stream/controllers/aw;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aw;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 32
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p2, v6}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ax;->f:Lcom/google/android/finsky/stream/controllers/aw;

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/aw;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ax;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/e;->getParentOfChildren()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ax;->f:Lcom/google/android/finsky/stream/controllers/aw;

    .line 39
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/aw;->i:Lcom/google/android/finsky/f/v;

    .line 40
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/ax;->d:I

    .line 42
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    const/high16 v5, 0x3f100000    # 0.5625f

    iput v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->e:F

    .line 44
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->l:Lcom/google/android/finsky/navigationmanager/b;

    .line 45
    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->m:Lcom/google/android/finsky/f/v;

    .line 47
    if-gtz v4, :cond_1

    .line 48
    const/16 v1, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Merch banner doesn\'t support non-positive number of columns: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " passed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->l:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    invoke-interface {v1, p1, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 56
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/finsky/bl/aj;

    sget-object v4, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->a:[I

    invoke-static {v0, v6, v6, v4}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    .line 57
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/bl/l;

    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 58
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 59
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 60
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/16 v0, 0x212

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 68
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->j:Lcom/google/android/finsky/f/ad;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->requestLayout()V

    .line 71
    :cond_0
    return-void

    .line 50
    :cond_1
    iput v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:I

    goto :goto_0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 15
    return v0
.end method

.method public final bridge synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ax;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
