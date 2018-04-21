.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f0802c7

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    const v0, 0x7f0b05af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x70c

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialPlusOne;->v:Landroid/view/View;

    .line 10
    return-void
.end method
