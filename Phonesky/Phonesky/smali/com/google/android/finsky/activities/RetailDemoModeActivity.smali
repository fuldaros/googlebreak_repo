.class public Lcom/google/android/finsky/activities/RetailDemoModeActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final r:Lcom/google/android/finsky/f/a;

.field public final s:Lcom/google/wireless/android/a/a/a/a/ch;

.field public t:Lcom/google/android/finsky/f/v;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->r:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0xb99

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 52
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    new-instance v1, Lcom/google/android/finsky/activities/dl;

    invoke-direct {v1, p0, p3}, Lcom/google/android/finsky/activities/dl;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    return-object v0

    .line 52
    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "Child impressions are not expected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0e0368

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->t:Lcom/google/android/finsky/f/v;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->t:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 13
    const v0, 0x7f0b0343

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 14
    new-instance v1, Lcom/google/android/finsky/activities/dk;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/dk;-><init>(Lcom/google/android/finsky/activities/RetailDemoModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    const v1, 0x7f0b0567

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    const v2, 0x7f0b048f

    invoke-virtual {p0, v2}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 18
    const v3, 0x7f0b06ef

    invoke-virtual {p0, v3}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 19
    const v4, 0x7f0b0462

    invoke-virtual {p0, v4}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 20
    const v5, 0x7f0b0349

    invoke-virtual {p0, v5}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 21
    const v6, 0x7f0b0486

    invoke-virtual {p0, v6}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 22
    const v7, 0x7f0b02c8

    invoke-virtual {p0, v7}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 23
    iget-object v8, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v10, 0x44c

    const/4 v9, 0x4

    .line 24
    invoke-static {v0, v10, v11, v9}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x3

    .line 27
    invoke-static {v1, v8, v9, v10}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v8, 0x384

    const/4 v1, 0x3

    .line 30
    invoke-static {v7, v8, v9, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v8, 0x2ee

    const/4 v1, 0x2

    .line 33
    invoke-static {v3, v8, v9, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v8, 0x320

    const/4 v1, 0x3

    .line 36
    invoke-static {v4, v8, v9, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v8, 0x4b0

    const/4 v1, 0x3

    .line 39
    invoke-static {v5, v8, v9, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v4, 0x384

    const/4 v1, 0x3

    .line 42
    invoke-static {v2, v4, v5, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    const-wide/16 v2, 0x4b0

    const/4 v1, 0x3

    .line 45
    invoke-static {v6, v2, v3, v1}, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/RetailDemoModeActivity;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
