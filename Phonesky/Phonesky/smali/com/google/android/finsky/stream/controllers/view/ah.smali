.class public abstract Lcom/google/android/finsky/stream/controllers/view/ah;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bk/e;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/google/android/finsky/dg/a/js;

.field public k:Lcom/google/android/finsky/navigationmanager/b;

.field public l:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/android/finsky/f/v;

.field public o:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->h:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->j:Lcom/google/android/finsky/dg/a/js;

    .line 61
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 62
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 63
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->m:Lcom/google/android/finsky/f/ad;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 65
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 66
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/ai;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/view/ai;-><init>()V

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 22
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 26
    iput v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->b:I

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 31
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->c:[B

    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->h:Ljava/lang/String;

    .line 36
    iget v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->b:I

    iput v2, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->i:I

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->j:Lcom/google/android/finsky/dg/a/js;

    .line 38
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 39
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->b:I

    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->e:I

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->a:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 43
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/ah;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/ai;->c:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 48
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->m:Lcom/google/android/finsky/f/ad;

    .line 49
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->n:Lcom/google/android/finsky/f/v;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getPlayStoreUiElementType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected abstract getPlayStoreUiElementType()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->k:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->j:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->h:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->i:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->n:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 15
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/ah;)V

    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 10
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->c:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->d:Lcom/google/android/play/image/FifeImageView;

    .line 12
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onMeasure(II)V

    .line 53
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->f:I

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->f:I

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/ah;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/ah;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/view/ah;->g:I

    .line 58
    return-void
.end method
