.class public Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deprecateddetailscomponents/l;
.implements Lcom/google/android/finsky/deprecateddetailscomponents/m;
.implements Lcom/google/android/finsky/detailspage/az;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/finsky/deprecateddetailscomponents/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    goto :goto_0
.end method


# virtual methods
.method public getMarginOffset()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a:I

    return v0
.end method

.method public getMaxItemsPerPage()I
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onFinishInflate()V

    .line 12
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;)V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
