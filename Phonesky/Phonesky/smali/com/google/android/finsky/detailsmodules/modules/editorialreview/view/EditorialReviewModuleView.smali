.class public Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/play/image/x;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/play/image/FifeImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/play/image/FifeImageView;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 20
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 15
    const/16 v0, 0x74e

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->k:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 22
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/c;->a(Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f0b038e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f0b03e9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->h:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->i:Lcom/google/android/play/image/FifeImageView;

    .line 13
    return-void
.end method
