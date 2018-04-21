.class public final Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->c:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01b4

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 53
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 12
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    .line 15
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->j:Lcom/google/android/finsky/f/ad;

    .line 16
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->k:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    .line 17
    iget v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->e:I

    iput v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->d:I

    .line 18
    iget-boolean v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->d:Z

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->e:Z

    .line 19
    iget v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->g:I

    iput v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->h:I

    .line 20
    iget v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->f:I

    iput v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->f:I

    .line 21
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->g:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->e:Z

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    const v4, 0x7f0702cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    const v5, 0x7f0702cc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 33
    const v6, 0x7f0600ba

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 34
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    const/4 v7, 0x0

    int-to-float v5, v5

    invoke-virtual {v6, v4, v7, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    :goto_0
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->b:[B

    .line 42
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v3, :cond_0

    .line 43
    const/16 v3, 0xb98

    .line 44
    invoke-static {v3}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v3, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 46
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->j:Lcom/google/android/finsky/f/ad;

    .line 47
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->k:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 48
    return-void

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 40
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryItemPillView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
