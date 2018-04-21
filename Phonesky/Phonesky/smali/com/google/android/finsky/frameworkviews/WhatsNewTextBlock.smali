.class public Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->WhatsNewTextBlock:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->b:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    return-void
.end method
