.class public Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/aj;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->c:Landroid/view/View;

    .line 10
    const v0, 0x7f0b07f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->d:Landroid/view/View;

    .line 11
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->e:Landroid/view/View;

    .line 12
    const v0, 0x7f0b06d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->g:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->f:Landroid/view/View;

    .line 14
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->i:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->j:Landroid/widget/CheckBox;

    .line 17
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->k:Lcom/google/android/play/image/FifeImageView;

    .line 18
    return-void
.end method
