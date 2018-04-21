.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public v:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/wireless/android/finsky/dfe/nano/cd;)V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->p:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->d:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 12
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->v:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method protected getBadgeRadiusResId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0701c3

    return v0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x709

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->p:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/a;->a(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->v:Lcom/google/android/play/image/FifeImageView;

    .line 7
    return-void
.end method
