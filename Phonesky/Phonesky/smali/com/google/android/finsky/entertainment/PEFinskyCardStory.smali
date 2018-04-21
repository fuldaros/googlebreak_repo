.class public Lcom/google/android/finsky/entertainment/PEFinskyCardStory;
.super Lcom/google/android/libraries/play/entertainment/story/CardStory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/CardStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/story/CardStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->image:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b03d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0b05ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->b:Landroid/view/View;

    .line 10
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setAttribution(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
