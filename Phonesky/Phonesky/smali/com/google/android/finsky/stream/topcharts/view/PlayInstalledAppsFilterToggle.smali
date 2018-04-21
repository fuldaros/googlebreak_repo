.class public Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Landroid/support/v7/widget/SwitchCompat;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/wireless/android/a/a/a/a/ch;

.field public f:Lcom/google/android/finsky/stream/topcharts/view/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/16 v0, 0xb62

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const/16 v0, 0xb63

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    return-void
.end method

.method private final a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->g:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->g:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    const/16 v0, 0x5a

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->h:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->i:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/topcharts/view/a;Lcom/google/android/finsky/stream/topcharts/view/b;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lcom/google/android/finsky/stream/topcharts/view/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/stream/topcharts/view/b;

    .line 18
    iget v0, p1, Lcom/google/android/finsky/stream/topcharts/view/a;->b:I

    iput v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->g:I

    .line 19
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/topcharts/view/a;->a:Z

    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object p3, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->d:Lcom/google/android/finsky/f/ad;

    .line 23
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/topcharts/view/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 24
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/stream/topcharts/view/b;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/stream/topcharts/view/b;

    invoke-interface {v1, v0, p0}, Lcom/google/android/finsky/stream/topcharts/view/b;->a(ZLcom/google/android/finsky/f/ad;)V

    .line 36
    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 37
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b07ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v1, 0x7f06018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->h:I

    .line 13
    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->i:I

    .line 14
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
