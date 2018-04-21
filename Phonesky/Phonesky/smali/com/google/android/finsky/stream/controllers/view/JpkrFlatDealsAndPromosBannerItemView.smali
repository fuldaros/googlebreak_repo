.class public Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/bl/l;

.field public d:Lcom/google/android/finsky/bl/aj;

.field public e:F

.field public f:I

.field public g:Lcom/google/android/play/image/FifeImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/dfemodel/Document;

.field public l:Lcom/google/android/finsky/navigationmanager/b;

.field public m:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->j:Lcom/google/android/finsky/f/ad;

    .line 37
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/play/c/j;->b:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getDoc()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->l:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->m:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 42
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    .line 15
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setPadding(IIII)V

    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:I

    if-gtz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setMeasuredDimension(II)V

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->e:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    goto :goto_0
.end method
