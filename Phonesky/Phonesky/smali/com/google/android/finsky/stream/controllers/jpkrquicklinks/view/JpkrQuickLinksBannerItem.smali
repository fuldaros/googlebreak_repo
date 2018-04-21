.class public Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:I

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 22
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->g:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->d:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;->a(Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->c:Lcom/google/android/play/image/FifeImageView;

    .line 9
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 20
    return-void
.end method
