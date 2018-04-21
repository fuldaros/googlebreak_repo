.class public Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/f;
.implements Lcom/google/android/finsky/playcardview/base/h;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/stream/myapps/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/view/e;Lcom/google/android/finsky/stream/myapps/view/f;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->d:Lcom/google/android/finsky/stream/myapps/view/f;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/myapps/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/stream/myapps/view/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/myapps/view/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/myapps/view/e;->c:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/myapps/view/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0b0358

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->setNextFocusRightId(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 27
    :goto_1
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->d:Lcom/google/android/finsky/stream/myapps/view/f;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->d:Lcom/google/android/finsky/stream/myapps/view/f;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/myapps/view/f;->l()V

    .line 30
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->setTag(ILjava/lang/Object;)V

    .line 7
    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0358

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c9

    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->c:Landroid/widget/TextView;

    invoke-static {v1, v2, v2, v0, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method
