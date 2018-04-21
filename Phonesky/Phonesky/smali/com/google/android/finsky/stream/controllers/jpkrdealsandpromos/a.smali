.class public final Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
.implements Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:F

.field public d:I

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

.field public g:I

.field public h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->a:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    const v0, 0x7f070360

    .line 7
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x7f07035f

    .line 8
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->g:I

    .line 9
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->d:I

    .line 10
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e020a

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 16
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->getCoverWidth()I

    move-result v0

    .line 24
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    .line 36
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 38
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    .line 40
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 42
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->c:[B

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    sget-object v2, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/b;->t:[I

    .line 44
    invoke-static {v0, v4, v4, v2}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->d:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->d:I

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->f:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;

    .line 48
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->d:I

    .line 49
    if-gtz v1, :cond_1

    .line 50
    const/16 v2, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merch banner doesn\'t support non-positive number of columns: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->b:Lcom/google/android/finsky/bl/l;

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->a:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 54
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->h:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/a;

    .line 58
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/16 v1, 0x212

    .line 60
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 61
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/b;->c:[B

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 62
    iput-object p2, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->g:Lcom/google/android/finsky/f/ad;

    .line 63
    invoke-interface {p2, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 64
    return-void

    .line 52
    :cond_1
    iput v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->a:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 20
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->getCoverHeight()I

    move-result v0

    .line 27
    return v0
.end method

.method public final c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosBannerItemViewV2;->U_()V

    .line 30
    return-void
.end method
