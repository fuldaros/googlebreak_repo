.class public Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080168

    .line 12
    invoke-static {v1, v2, v4}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/d/a/l;I)V

    .line 16
    const v0, 0x7f0b06b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080212

    .line 19
    invoke-static {v0, v1, v4}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    const v2, -0x777778

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/d/a/l;I)V

    .line 21
    return-void
.end method

.method public setDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setupLearnMore(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 26
    const v0, 0x7f0b06bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityOnePha;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
