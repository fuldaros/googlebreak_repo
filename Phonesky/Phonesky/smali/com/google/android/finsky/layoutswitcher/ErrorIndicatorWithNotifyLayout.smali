.class public Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;
.super Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public b:La/a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/finsky/layoutswitcher/k;

.field public final k:Lcom/google/wireless/android/a/a/a/a/ch;

.field public l:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0xb93

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const-class v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layoutswitcher/j;->a(Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0xb93

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    const-class v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layoutswitcher/j;->a(Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/16 v0, 0xb93

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    const-class v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layoutswitcher/j;->a(Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layoutswitcher/b;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->d:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/google/android/finsky/layoutswitcher/b;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->d:Landroid/widget/ImageView;

    iget v3, p1, Lcom/google/android/finsky/layoutswitcher/b;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->e:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/google/android/finsky/layoutswitcher/b;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->f:Landroid/widget/TextView;

    iget v3, p1, Lcom/google/android/finsky/layoutswitcher/b;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->g:Landroid/view/View;

    iget-boolean v0, p1, Lcom/google/android/finsky/layoutswitcher/b;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->g:Landroid/view/View;

    iget v3, p1, Lcom/google/android/finsky/layoutswitcher/b;->g:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->h:Landroid/widget/Button;

    iget v3, p1, Lcom/google/android/finsky/layoutswitcher/b;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 35
    iget v0, p1, Lcom/google/android/finsky/layoutswitcher/b;->f:I

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->i:Landroid/view/View;

    iget v3, p1, Lcom/google/android/finsky/layoutswitcher/b;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_1

    :cond_3
    move v0, v2

    .line 32
    goto :goto_2

    :cond_4
    move v1, v2

    .line 36
    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->h:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->h:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layoutswitcher/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 44
    iput-object p2, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->l:Lcom/google/android/finsky/f/ad;

    .line 45
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xb94

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->l:Lcom/google/android/finsky/f/ad;

    if-eqz v1, :cond_2

    .line 47
    iget-boolean v1, p1, Lcom/google/android/finsky/layoutswitcher/b;->e:Z

    if-eqz v1, :cond_1

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->j:Lcom/google/android/finsky/layoutswitcher/k;

    .line 57
    iput-object p0, v0, Lcom/google/android/finsky/layoutswitcher/k;->c:Lcom/google/android/finsky/f/ad;

    .line 58
    iput-object p3, v0, Lcom/google/android/finsky/layoutswitcher/k;->d:Lcom/google/android/finsky/f/v;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;)V

    .line 60
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->l:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 52
    :cond_2
    if-eqz p3, :cond_0

    .line 53
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 54
    iget-boolean v2, p1, Lcom/google/android/finsky/layoutswitcher/b;->e:Z

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 54
    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->l:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getRetryButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->d:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->e:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->f:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->g:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/k;

    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->b:La/a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/layoutswitcher/k;-><init>(Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;La/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->j:Lcom/google/android/finsky/layoutswitcher/k;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->j:Lcom/google/android/finsky/layoutswitcher/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->h:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->c:Landroid/view/View;

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->i:Landroid/view/View;

    .line 26
    return-void
.end method
