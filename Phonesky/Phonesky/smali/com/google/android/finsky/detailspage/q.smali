.class public abstract Lcom/google/android/finsky/detailspage/q;
.super Lcom/google/android/finsky/detailspage/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/frameworkviews/o;


# instance fields
.field public a:Lcom/google/android/finsky/playcard/Tooltip;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/finsky/ratereview/n;

.field public e:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f0c003e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0c003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 15

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/detailspage/t;

    .line 27
    if-eqz p4, :cond_0

    const v1, 0x7f0e036d

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/q;->m:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    .line 29
    move-object/from16 v0, p3

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 30
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 32
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v14, v2

    .line 34
    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/google/android/finsky/detailspage/t;->b:Z

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/finsky/detailspage/t;->c:Z

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/finsky/detailspage/t;->d:Z

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/finsky/detailspage/t;->e:Z

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/q;->o:Lcom/google/android/finsky/f/ad;

    iget-object v13, p0, Lcom/google/android/finsky/detailspage/q;->e:Lcom/google/android/finsky/f/v;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;IZZZZZZZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 35
    if-eqz v14, :cond_2

    .line 36
    new-instance v2, Lcom/google/android/finsky/detailspage/s;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/finsky/detailspage/s;-><init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/bf;)V

    .line 39
    :goto_2
    return-object v1

    .line 27
    :cond_0
    const v1, 0x7f0e036c

    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    move v14, v2

    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/q;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f0c0040

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const v0, 0x7f0c003f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method protected getBucketRowLayout()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e0373

    return v0
.end method

.method protected abstract getFooterContentDescription()Ljava/lang/String;
.end method

.method protected getFooterDividerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFooterText()Ljava/lang/String;
.end method

.method protected getFooterView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected abstract getSectionTitleText()Ljava/lang/String;
.end method

.method protected getSectionTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public setReviewFeedbackListener(Lcom/google/android/finsky/ratereview/n;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    .line 21
    return-void
.end method
