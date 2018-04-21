.class public Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/finsky/stream/controllers/editorial/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->getBodyLineCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->h:Lcom/google/android/finsky/stream/controllers/editorial/view/b;

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->f:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->h:Lcom/google/android/finsky/stream/controllers/editorial/view/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->h:Lcom/google/android/finsky/stream/controllers/editorial/view/b;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/stream/controllers/editorial/view/b;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v2}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->scrollTo(II)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->f:Z

    if-eqz v0, :cond_1

    .line 27
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->f:Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->g:Z

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->g:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->g:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->c:Landroid/view/View;

    .line 14
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 15
    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 10
    return-void
.end method
