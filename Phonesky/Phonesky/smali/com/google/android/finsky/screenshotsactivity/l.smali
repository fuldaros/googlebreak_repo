.class public Lcom/google/android/finsky/screenshotsactivity/l;
.super Lcom/android/ex/photo/k;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/google/android/play/image/x;

.field public final Z:Ljava/util/List;

.field public aa:Lcom/google/android/finsky/bf/c;

.field public ab:I

.field public ac:Landroid/widget/FrameLayout;

.field public ad:Landroid/widget/ImageView;

.field public ae:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/q;Ljava/util/List;ILcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/ex/photo/k;-><init>(Lcom/android/ex/photo/q;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->Z:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/screenshotsactivity/l;->Y:Lcom/google/android/play/image/x;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/screenshotsactivity/l;->aa:Lcom/google/android/finsky/bf/c;

    .line 5
    iput p3, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ab:I

    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const v4, 0x7f0800a7

    const/4 v3, 0x0

    .line 83
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010367

    aput v2, v1, v3

    .line 85
    invoke-static {p0, v4, p1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    new-array v1, v3, [I

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    return-object v0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final p()Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->aa:Lcom/google/android/finsky/bf/c;

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f527

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/screenshotsactivity/k;

    .line 8
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 9
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/screenshotsactivity/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Landroid/support/v4/content/h;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/screenshotsactivity/j;

    .line 11
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 12
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->Y:Lcom/google/android/play/image/x;

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/finsky/screenshotsactivity/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/image/x;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/android/ex/photo/k;->a(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f0b0560

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b0563

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/android/ex/photo/z;->photo_activity_root_view:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ac:Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ac:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 27
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ab:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/screenshotsactivity/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 30
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ab:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/screenshotsactivity/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/screenshotsactivity/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/screenshotsactivity/m;-><init>(Lcom/google/android/finsky/screenshotsactivity/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/screenshotsactivity/n;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/screenshotsactivity/n;-><init>(Lcom/google/android/finsky/screenshotsactivity/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget v0, Lcom/android/ex/photo/z;->photo_activity_background:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget v0, Lcom/android/ex/photo/z;->photo_activity_background:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    .line 46
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ad:Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 33
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ab:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/screenshotsactivity/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ae:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 36
    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/l;->ab:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/screenshotsactivity/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/content/h;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/k;->a(Landroid/support/v4/content/h;Landroid/database/Cursor;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->o()V

    .line 51
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/k;->a(Landroid/support/v4/content/h;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Lcom/android/ex/photo/b/a;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setInitialLightboxScale(F)V

    .line 78
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 73
    invoke-interface {v0}, Lcom/android/ex/photo/q;->finish()V

    .line 74
    :cond_0
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/l;->aa:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 53
    const-wide/32 v2, 0xc0f527

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0e038e

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/ex/photo/k;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public u_(I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/android/ex/photo/k;->u_(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/l;->o()V

    .line 59
    :cond_0
    return-void
.end method
