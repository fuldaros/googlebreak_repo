.class public Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/instrumentmanager/a;->imHideTitleIcon:I

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->c:Z

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/c/a/a/a/b/a/b/a/af;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->c:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v2

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-virtual {v1, p2, v2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 34
    :goto_1
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 18
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->b:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->title_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 20
    return-void
.end method
