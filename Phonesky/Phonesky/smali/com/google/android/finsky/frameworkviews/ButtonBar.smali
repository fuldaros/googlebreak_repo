.class public Lcom/google/android/finsky/frameworkviews/ButtonBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/finsky/frameworkviews/b;

.field public e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->a:Z

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
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->e:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getNegativeButtonEnabled()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getPositiveButtonEnabled()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->d:Lcom/google/android/finsky/frameworkviews/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->d:Lcom/google/android/finsky/frameworkviews/b;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/b;->s_()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->d:Lcom/google/android/finsky/frameworkviews/b;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/b;->t_()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    .line 9
    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 36
    return-void
.end method

.method public setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->d:Lcom/google/android/finsky/frameworkviews/b;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public setNegativeButtonTextColor(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    return-void
.end method

.method public setNegativeButtonTitle(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setNegativeButtonVisible(Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method public setPositiveButtonTextColor(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    return-void
.end method

.method public setPositiveButtonTitle(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public setPositiveButtonVisible(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ButtonBar;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
