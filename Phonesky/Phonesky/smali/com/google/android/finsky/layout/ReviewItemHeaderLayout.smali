.class public Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;
.super Lcom/google/android/finsky/layout/play/SingleLineContainer;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/StarRatingBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 7
    const v0, 0x7f0b064e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b063c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b063e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b0655

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->e:Landroid/widget/TextView;

    .line 11
    return-void
.end method
