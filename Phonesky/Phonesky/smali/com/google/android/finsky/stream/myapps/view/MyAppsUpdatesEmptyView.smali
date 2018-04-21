.class public Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/f;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/finsky/stream/myapps/view/j;

.field public f:Landroid/widget/FrameLayout;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f080170

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->g:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->g:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZLcom/google/android/finsky/stream/myapps/view/j;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set loading and error to true at same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    const v1, 0x7f1303fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    :goto_0
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->e:Lcom/google/android/finsky/stream/myapps/view/j;

    .line 43
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    const v1, 0x7f1303fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    const v1, 0x7f130405

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->setTag(ILjava/lang/Object;)V

    .line 18
    const v0, 0x7f0b0853

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b0854

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const v0, 0x7f0b05cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->f:Landroid/widget/FrameLayout;

    .line 22
    const v0, 0x7f0b05ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->b:Landroid/widget/ProgressBar;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->b:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->g:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/stream/myapps/view/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/myapps/view/i;-><init>(Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 9
    .line 10
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->c:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    return-void
.end method
