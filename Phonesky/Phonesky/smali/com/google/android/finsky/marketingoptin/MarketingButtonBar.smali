.class public Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/finsky/marketingoptin/a;

.field public g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-boolean v0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->g:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    .line 34
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->d:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    .line 35
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 37
    return-void
.end method

.method public getNegativeButtonEnabled()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getPositiveButtonEnabled()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->f:Lcom/google/android/finsky/marketingoptin/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->f:Lcom/google/android/finsky/marketingoptin/a;

    invoke-interface {v0}, Lcom/google/android/finsky/marketingoptin/a;->a()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->f:Lcom/google/android/finsky/marketingoptin/a;

    invoke-interface {v0}, Lcom/google/android/finsky/marketingoptin/a;->b()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    .line 9
    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    .line 10
    const v0, 0x7f0b044c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->d:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setClickListener(Lcom/google/android/finsky/marketingoptin/a;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->f:Lcom/google/android/finsky/marketingoptin/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    return-void
.end method

.method public setNegativeButtonTitle(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public setNegativeButtonVisible(Z)V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    return-void
.end method

.method public setPositiveButtonTitle(I)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setPositiveButtonVisible(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
