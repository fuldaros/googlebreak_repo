.class public Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lcom/google/android/play/layout/PlayTextView;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Lcom/google/android/finsky/detailspage/at;

.field public n:Lcom/google/wireless/android/a/a/a/a/ch;

.field public o:Lcom/google/android/finsky/frameworkviews/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->e:I

    .line 7
    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->b:I

    .line 8
    const v1, 0x7f1301ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->c:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/detailspage/au;

    new-instance v2, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/au;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object p1

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->k:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->m:Lcom/google/android/finsky/detailspage/at;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->m:Lcom/google/android/finsky/detailspage/at;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/detailspage/at;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 38
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->l:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 33
    const/16 v0, 0x746

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->k:Z

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->k:Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->m:Lcom/google/android/finsky/detailspage/at;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->m:Lcom/google/android/finsky/detailspage/at;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/at;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;)V

    .line 12
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->g:Landroid/view/View;

    .line 16
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    .line 17
    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->i:Landroid/view/View;

    .line 18
    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
