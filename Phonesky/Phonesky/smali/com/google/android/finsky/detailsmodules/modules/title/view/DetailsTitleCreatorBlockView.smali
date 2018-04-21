.class public Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/detailsmodules/modules/title/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->f:Lcom/google/android/finsky/detailsmodules/modules/title/view/c;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/c;->a()V

    .line 20
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;->a(Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->a:Lcom/google/android/finsky/detailsmodules/modules/title/view/b;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->a:Lcom/google/android/finsky/detailsmodules/modules/title/view/b;

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 15
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 16
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->d:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->e:Landroid/widget/TextView;

    .line 18
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;-><init>(Landroid/content/res/Resources;)V

    .line 13
    sput-object v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->a:Lcom/google/android/finsky/detailsmodules/modules/title/view/b;

    goto :goto_0
.end method
