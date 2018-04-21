.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method protected final a()V
    .locals 3

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->p:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->c(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 33
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->d:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const v0, 0x7f120003

    .line 12
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->v:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    iget-object v3, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 22
    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void

    .line 19
    :pswitch_1
    const v0, 0x7f120004

    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0x7f120005

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x709

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->p:Z

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

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->v:Landroid/widget/ImageView;

    .line 7
    return-void
.end method
