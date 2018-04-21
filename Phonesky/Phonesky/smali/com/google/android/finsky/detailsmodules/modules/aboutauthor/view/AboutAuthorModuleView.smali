.class public Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/b;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;


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
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 25
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 20
    const/16 v0, 0x750

    .line 21
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 27
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/c;->a(Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->a:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->setPadding(IIII)V

    .line 16
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/aboutauthor/view/AboutAuthorModuleView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method
