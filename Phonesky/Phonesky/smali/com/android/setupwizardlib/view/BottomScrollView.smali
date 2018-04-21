.class public Lcom/android/setupwizardlib/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/setupwizardlib/view/b;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 3
    new-instance v0, Lcom/android/setupwizardlib/view/a;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/view/a;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 7
    new-instance v0, Lcom/android/setupwizardlib/view/a;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/view/a;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 11
    new-instance v0, Lcom/android/setupwizardlib/view/a;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/view/a;-><init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Lcom/android/setupwizardlib/view/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->b:I

    if-lt v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Lcom/android/setupwizardlib/view/b;

    invoke-interface {v0}, Lcom/android/setupwizardlib/view/b;->a()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->c:Z

    .line 32
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Lcom/android/setupwizardlib/view/b;

    invoke-interface {v0}, Lcom/android/setupwizardlib/view/b;->b()V

    goto :goto_0
.end method

.method public getScrollThreshold()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->b:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/setupwizardlib/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p5

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->b:I

    .line 20
    :cond_0
    sub-int v0, p5, p3

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 24
    if-eq p4, p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lcom/android/setupwizardlib/view/b;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Lcom/android/setupwizardlib/view/b;

    .line 14
    return-void
.end method
