.class public Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/16 v3, 0x91

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 11
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080212

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setEnableButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->b:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    const v2, 0x7f1303f3

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    return-void
.end method
