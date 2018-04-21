.class public Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/aj;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0869

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b0868

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f0b06cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->e:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    return-void
.end method
