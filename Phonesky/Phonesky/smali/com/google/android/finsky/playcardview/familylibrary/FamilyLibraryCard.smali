.class public final Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/play/layout/PlayCardSnippet;

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:I

.field public l:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x215

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->j:I

    .line 8
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->b:Lcom/google/android/finsky/f/ad;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->i:Z

    return v0
.end method

.method public final getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/play/c/j;->b:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public final getDividerSize()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->j:I

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final getSectionBottomSpacerSize()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->k:I

    return v0
.end method

.method public final getTransitionViews()[Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/playcardview/familylibrary/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/familylibrary/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/familylibrary/b;->a(Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;)V

    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->setTag(ILjava/lang/Object;)V

    .line 12
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 14
    const v0, 0x7f0b07ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 15
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardSnippet;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->f:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->l:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->k:I

    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 21
    return-void
.end method
