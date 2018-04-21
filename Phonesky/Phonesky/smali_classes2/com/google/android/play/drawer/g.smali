.class public Lcom/google/android/play/drawer/g;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/x;


# instance fields
.field public aA:Lcom/google/android/play/drawer/i;

.field public aB:Z

.field public aC:Landroid/support/v4/widget/x;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/view/ViewGroup;

.field public av:Lcom/google/android/play/drawer/a;

.field public aw:Landroid/support/v7/app/e;

.field public ax:F

.field public ay:Z

.field public az:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/play/drawer/g;->az:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/play/drawer/g;->aB:Z

    .line 6
    sget v0, Lcom/google/android/play/f;->drawer_shadow:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    sget-boolean v1, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->Z_()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 12
    :cond_0
    invoke-super {p0, p0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/x;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 63
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/drawer/g;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/play/drawer/g;->ax:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0}, Lcom/google/android/play/drawer/a;->c()V

    .line 107
    :cond_0
    iput p2, p0, Lcom/google/android/play/drawer/g;->ax:F

    .line 108
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/view/View;F)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;F)V

    .line 112
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    return v0
.end method

.method public b_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b_(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0}, Lcom/google/android/play/drawer/a;->c()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/x;->b_(Landroid/view/View;)V

    .line 99
    :cond_2
    return-void
.end method

.method public c_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->c_(Landroid/view/View;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/x;->c_(Landroid/view/View;)V

    .line 104
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 83
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h_(I)V
    .locals 1

    .prologue
    .line 113
    iput p1, p0, Lcom/google/android/play/drawer/g;->o:I

    .line 114
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/x;->h_(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 54
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 67
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0}, Lcom/google/android/play/drawer/a;->d()V

    .line 131
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0}, Lcom/google/android/play/drawer/a;->e()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Play Drawer configure was not called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    .line 89
    iget-boolean v1, v0, Landroid/support/v7/app/e;->g:Z

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/e;->e:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()V

    .line 92
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 14
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onFinishInflate()V

    .line 15
    sget v0, Lcom/google/android/play/g;->play_drawer_root:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/play/g;->play_drawer_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/play/drawer/ak;

    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerRecyclerView;

    invoke-direct {v1, v0}, Lcom/google/android/play/drawer/ak;-><init>(Lcom/google/android/play/drawer/PlayDrawerRecyclerView;)V

    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    .line 24
    sget v0, Lcom/google/android/play/g;->play_drawer_docked_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/g;->at:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->at:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/drawer/h;

    invoke-direct {v1}, Lcom/google/android/play/drawer/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lcom/google/android/play/drawer/o;

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {v1, v0}, Lcom/google/android/play/drawer/o;-><init>(Landroid/widget/ListView;)V

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown PlayDrawer view class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccountNameSanitizer(Lcom/google/android/play/drawer/i;)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/play/drawer/g;->aA:Lcom/google/android/play/drawer/i;

    .line 123
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    iget-object v1, p0, Lcom/google/android/play/drawer/g;->aA:Lcom/google/android/play/drawer/i;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/a;->a(Lcom/google/android/play/drawer/i;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setActionBarHeight(I)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    sget v2, Lcom/google/android/play/e;->play_drawer_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->au:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 36
    return-void
.end method

.method public setCurrentAvatarClickable(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 42
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0, p1}, Lcom/google/android/play/drawer/a;->a(Z)V

    .line 43
    return-void
.end method

.method public setDisableRpcRequests(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v0, p1}, Lcom/google/android/play/drawer/a;->b(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 72
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    .line 74
    iget-boolean v0, v1, Landroid/support/v7/app/e;->f:Z

    if-eq p1, v0, :cond_0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    iget-object v2, v1, Landroid/support/v7/app/e;->c:Landroid/support/v7/d/a/b;

    iget-object v0, v1, Landroid/support/v7/app/e;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->aa_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/support/v7/app/e;->i:I

    .line 78
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    :goto_1
    iput-boolean p1, v1, Landroid/support/v7/app/e;->f:Z

    .line 81
    :cond_0
    return-void

    .line 77
    :cond_1
    iget v0, v1, Landroid/support/v7/app/e;->h:I

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/e;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public final setDrawerListener(Landroid/support/v4/widget/x;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/android/play/drawer/g;->aC:Landroid/support/v4/widget/x;

    .line 118
    return-void
.end method

.method public setDrawerToggle(Landroid/support/v7/app/e;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    .line 50
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public setIsMiniProfile(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/google/android/play/drawer/g;->az:Z

    .line 38
    return-void
.end method

.method public setUseUserProfileEndpoint(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/google/android/play/drawer/g;->aB:Z

    .line 40
    return-void
.end method
