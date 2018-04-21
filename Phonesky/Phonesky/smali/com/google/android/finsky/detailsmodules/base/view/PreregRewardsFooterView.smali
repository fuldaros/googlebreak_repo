.class public Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/android/finsky/detailsmodules/base/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
.method public final a(Lcom/google/android/finsky/detailsmodules/base/view/a;Lcom/google/android/finsky/detailsmodules/base/view/b;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->a:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/base/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->g:Lcom/google/android/finsky/detailsmodules/base/view/b;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->f:Lcom/google/android/finsky/f/ad;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->e:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->e:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->g:Lcom/google/android/finsky/detailsmodules/base/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->f:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->g:Lcom/google/android/finsky/detailsmodules/base/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->f:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/view/b;->b(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b06ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const v0, 0x7f0b06e8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->d:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0b06c9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->c:Landroid/view/View;

    .line 10
    return-void
.end method
