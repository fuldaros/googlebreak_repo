.class public Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b06d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0636

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b064e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->e:Landroid/widget/TextView;

    .line 11
    return-void
.end method
