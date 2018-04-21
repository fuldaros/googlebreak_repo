.class public Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/f;
.implements Lcom/google/android/finsky/playcardview/base/h;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lcom/google/android/finsky/stream/myapps/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/stream/myapps/view/g;Lcom/google/android/finsky/stream/myapps/view/h;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->e:Lcom/google/android/finsky/stream/myapps/view/h;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/myapps/view/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/stream/myapps/view/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 22
    :goto_1
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->setNextFocusRightId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setNextFocusLeftId(I)V

    .line 24
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/myapps/view/g;->d:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070446

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    :goto_2
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/myapps/view/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->e:Lcom/google/android/finsky/stream/myapps/view/h;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/myapps/view/h;->o()V

    .line 33
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->setTag(ILjava/lang/Object;)V

    .line 7
    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method
