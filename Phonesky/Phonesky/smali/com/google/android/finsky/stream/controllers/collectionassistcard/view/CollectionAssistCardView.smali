.class public Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/finsky/stream/myapps/view/c;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/finsky/stream/myapps/view/b;

.field public h:Lcom/google/android/finsky/stream/myapps/view/b;

.field public i:[Lcom/google/android/finsky/stream/myapps/view/b;

.field public j:Lcom/google/android/finsky/stream/myapps/view/b;

.field public final k:[Lcom/google/android/play/image/FifeImageView;

.field public final l:[I

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/android/finsky/stream/myapps/view/a;

.field public final o:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-array v0, v1, [Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->l:[I

    .line 8
    const/16 v0, 0xb17

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/b;->a(Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void

    .line 7
    :array_0
    .array-data 4
        0x7f0b0384
        0x7f0b0385
        0x7f0b0386
        0x7f0b0387
        0x7f0b0388
    .end array-data
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->g:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 33
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 34
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->i:[Lcom/google/android/finsky/stream/myapps/view/b;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 38
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 42
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getDividerSize()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getSectionBottomSpacerSize()I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->b:Lcom/google/android/finsky/stream/myapps/view/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->g:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    invoke-static {v0, p1}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    array-length v1, v0

    .line 51
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_3

    .line 57
    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->i:[Lcom/google/android/finsky/stream/myapps/view/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->i:[Lcom/google/android/finsky/stream/myapps/view/b;

    aget-object v0, v1, v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->h:Lcom/google/android/finsky/stream/myapps/view/b;

    invoke-static {v0, p0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->setTag(ILjava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->l:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    aput-object v0, v2, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->k:[Lcom/google/android/play/image/FifeImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->c:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->d:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->e:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 23
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->f:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->b:Lcom/google/android/finsky/stream/myapps/view/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 26
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/collectionassistcard/view/CollectionAssistCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
