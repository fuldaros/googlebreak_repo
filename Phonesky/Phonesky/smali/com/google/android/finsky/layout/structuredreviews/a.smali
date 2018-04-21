.class public Lcom/google/android/finsky/layout/structuredreviews/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/structuredreviews/b;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->a:Lcom/google/android/finsky/layout/structuredreviews/b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->a:Lcom/google/android/finsky/layout/structuredreviews/b;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/structuredreviews/b;->t()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b05f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->b:Landroid/widget/TextView;

    .line 7
    return-void
.end method

.method public setOnReviewActionListener(Lcom/google/android/finsky/layout/structuredreviews/b;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/a;->a:Lcom/google/android/finsky/layout/structuredreviews/b;

    .line 18
    return-void
.end method
