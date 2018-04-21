.class public abstract Lcom/google/android/finsky/detailspage/aa;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lcom/google/android/finsky/navigationmanager/b;

.field public o:Lcom/google/android/finsky/f/ad;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/aa;->p:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->m:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/aa;->b(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/aa;->i:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/aa;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/aa;->j:I

    .line 7
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/Resources;)I
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method protected abstract b(Landroid/content/res/Resources;)I
.end method

.method protected abstract getBucketRowLayout()I
.end method

.method protected getFooterContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFooterDividerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFooterText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFooterView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxItemsToShow()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/detailspage/aa;->i:I

    iget v1, p0, Lcom/google/android/finsky/detailspage/aa;->j:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected getSectionTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSectionTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/aa;->getSectionTitleView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/aa;->getFooterView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/aa;->getFooterDividerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->h:Landroid/view/View;

    .line 13
    return-void
.end method
