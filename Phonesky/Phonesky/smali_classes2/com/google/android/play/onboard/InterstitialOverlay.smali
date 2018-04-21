.class public Lcom/google/android/play/onboard/InterstitialOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljava/util/List;

.field public c:[I

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/play/d;->play_onboard_accent_color_a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/play/d;->play_onboard_accent_color_b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/play/d;->play_onboard_accent_color_c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/play/d;->play_onboard_accent_color_d:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/play/onboard/InterstitialOverlay;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/onboard/InterstitialOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/onboard/InterstitialOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->d:Ljava/util/Random;

    .line 7
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->b:Ljava/util/List;

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/onboard/InterstitialOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_onboard_interstitial_grid_cell:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/google/android/play/onboard/a;

    invoke-direct {v4, v0}, Lcom/google/android/play/onboard/a;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-interface {v4, v0}, Lcom/google/android/play/onboard/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v6, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->c:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->c:[I

    array-length v0, v0

    if-nez v0, :cond_5

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/onboard/InterstitialOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/google/android/play/onboard/InterstitialOverlay;->a:[I

    .line 32
    array-length v4, v3

    new-array v4, v4, [I

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v0, v2

    .line 34
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_4

    .line 35
    aget v6, v3, v0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/play/onboard/InterstitialOverlay;->setColors([I)V

    .line 38
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 41
    new-instance v5, Lcom/google/android/play/widget/a;

    .line 42
    iget-object v6, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->c:[I

    iget-object v7, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->d:Ljava/util/Random;

    iget-object v8, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->c:[I

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget v6, v6, v7

    .line 43
    iget-object v7, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->d:Ljava/util/Random;

    const/16 v8, 0x320

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/play/widget/a;-><init>(IJ)V

    .line 45
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_6

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 51
    :cond_7
    iput-object v3, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->b:Ljava/util/List;

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/widget/a;->start()V

    goto :goto_4

    .line 56
    :cond_9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/a;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/widget/a;->stop()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method public setCaption(I)V
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/google/android/play/g;->caption:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/InterstitialOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/google/android/play/g;->caption:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/onboard/InterstitialOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method protected setColors([I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/play/onboard/InterstitialOverlay;->c:[I

    .line 68
    return-void
.end method
