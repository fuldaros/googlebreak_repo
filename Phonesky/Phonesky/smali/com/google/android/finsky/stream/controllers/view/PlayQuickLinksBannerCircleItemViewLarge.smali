.class public Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;
.super Lcom/google/android/finsky/stream/controllers/view/ah;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/view/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 7
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/stream/controllers/view/ah;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;->e:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;->e:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 12
    return-void
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x65

    return v0
.end method
