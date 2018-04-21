.class public Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# static fields
.field public static final a:[I

.field public static n:Ljava/lang/StringBuilder;


# instance fields
.field public b:Lcom/google/android/play/image/x;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

.field public f:Lcom/google/android/play/image/bf;

.field public g:Lcom/google/android/finsky/dfemodel/Document;

.field public h:I

.field public i:Lcom/google/android/finsky/stream/controllers/view/x;

.field public j:Lcom/google/android/finsky/navigationmanager/b;

.field public k:Lcom/google/android/finsky/f/v;

.field public l:Lcom/google/wireless/android/a/a/a/a/ch;

.field public m:Lcom/google/android/finsky/f/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->a:[I

    .line 43
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/16 v0, 0x20b

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->n:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 33
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->f:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getDoc()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->j:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->k:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 38
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;)V

    .line 15
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 16
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->c:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 18
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->d:Landroid/view/View;

    .line 19
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Lcom/google/android/finsky/stream/controllers/view/x;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->i:Lcom/google/android/finsky/stream/controllers/view/x;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;->h:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/view/x;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemView;I)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
