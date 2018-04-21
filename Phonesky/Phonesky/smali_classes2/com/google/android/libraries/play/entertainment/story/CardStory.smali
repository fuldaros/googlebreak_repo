.class public Lcom/google/android/libraries/play/entertainment/story/CardStory;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/libraries/play/entertainment/m/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    .line 7
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->title:I

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->source:I

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->call_to_action:I

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 15
    return-void
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->call_to_action:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setImageBackgroundColor(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->source:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    :cond_0
    return-void
.end method
