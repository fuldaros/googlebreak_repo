.class public Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/ad;

.field public b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/a;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 35
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->a:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0x758

    .line 31
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->c:Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 28
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b08a8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const v0, 0x7f0b08a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->f:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->g:Landroid/view/View;

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setSingleLine(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/whatsnew/view/WhatsNewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getPaddingRight()I

    move-result v3

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setPadding(IIII)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    :cond_0
    return-void
.end method
