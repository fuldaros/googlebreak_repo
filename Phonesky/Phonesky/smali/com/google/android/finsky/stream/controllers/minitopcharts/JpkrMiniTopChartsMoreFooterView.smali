.class public Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

.field public e:Z


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

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x18da

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;IZLcom/google/android/finsky/stream/controllers/minitopcharts/b;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a:Lcom/google/android/finsky/f/v;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/f/ad;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 20
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    if-eq v0, p4, :cond_0

    .line 22
    iput-boolean p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 23
    if-eqz p4, :cond_1

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setClickable(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setTextColor(I)V

    .line 31
    :goto_0
    if-eqz p4, :cond_2

    move-object v0, p0

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setClickable(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "Parent node is not set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 35
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 14
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "Unexpected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
