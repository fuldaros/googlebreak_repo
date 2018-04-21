.class public Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x18da

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/16 v0, 0x18da

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "Child impressions not expected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;->a(Lcom/google/android/finsky/f/ad;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/e;->a(Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;)V

    .line 10
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 11
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 15
    return-void
.end method
