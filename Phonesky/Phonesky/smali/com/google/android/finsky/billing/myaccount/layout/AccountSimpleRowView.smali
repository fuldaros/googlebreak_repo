.class public Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Z)I
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/billing/myaccount/layout/c;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->e:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->j:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required binding params."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->c:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->f:I

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text color is required for subtitle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->c:I

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both subtitleId and subtitle are set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    iget v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->a:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both titleId and title are set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->j:Lcom/google/android/finsky/f/ad;

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->b:Lcom/google/android/finsky/f/ad;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 26
    iget v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->k:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->b:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->e:Landroid/widget/TextView;

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->c:I

    .line 40
    if-nez v1, :cond_7

    .line 41
    iget-object v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->d:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_b

    .line 44
    :cond_7
    iget-object v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->d:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_a

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    .line 53
    iget v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->f:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 58
    iget v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->g:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->setBackgroundPaintColor(I)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 61
    iget v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->e:I

    .line 62
    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    const v4, 0x7f0602a8

    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    .line 64
    invoke-static {v0, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->h:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 73
    :cond_8
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/layout/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/finsky/billing/myaccount/layout/b;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/myaccount/layout/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->e:Landroid/widget/TextView;

    .line 36
    iget v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->a:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 49
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    .line 50
    iget v2, p1, Lcom/google/android/finsky/billing/myaccount/layout/c;->c:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 56
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 79
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0748

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    .line 9
    const v0, 0x7f0b07c3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->d:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->e:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->f:Landroid/widget/TextView;

    .line 12
    return-void
.end method
