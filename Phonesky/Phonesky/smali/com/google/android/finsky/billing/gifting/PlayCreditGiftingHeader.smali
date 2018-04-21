.class public Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/gifting/a;->a(Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b033b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingHeader;->e:Lcom/google/android/play/image/FifeImageView;

    .line 11
    return-void
.end method
