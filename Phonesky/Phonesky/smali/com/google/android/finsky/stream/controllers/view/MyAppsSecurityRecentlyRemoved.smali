.class public Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;
.super Landroid/widget/LinearLayout;
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b06c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->a:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b06c3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080169

    .line 14
    invoke-static {v1, v2, v4}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016f

    .line 17
    invoke-static {v2, v3, v4}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/d/a/l;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/widget/ImageView;Landroid/support/d/a/l;I)V

    .line 21
    return-void
.end method

.method public setupOnRefreshListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecurityRecentlyRemoved;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
