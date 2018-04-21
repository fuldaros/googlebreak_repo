.class public Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->d:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/bl/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const v0, 0x7f06014e

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(I)V

    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f06014f

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setPadding(IIII)V

    .line 15
    return-void
.end method
